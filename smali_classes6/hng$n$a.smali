.class public Lhng$n$a;
.super Ljava/lang/Object;
.source "PadSearcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhng$n;->a([Ljava/lang/Void;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhng$n$b;

.field public final synthetic I:Lhng$n;


# direct methods
.method public constructor <init>(Lhng$n;Lhng$n$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhng$n$a;->I:Lhng$n;

    iput-object p2, p0, Lhng$n$a;->B:Lhng$n$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhng$n$a;->I:Lhng$n;

    iget-object v0, v0, Lhng$n;->h:Lhng;

    invoke-virtual {v0}, Lhng;->S()Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lhng$n$a;->B:Lhng$n$b;

    iget-object v1, v1, Lhng$n$b;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "$"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lhng$n$a;->B:Lhng$n$b;

    iget-object v4, v4, Lhng$n$b;->a:Lr6m;

    .line 3
    invoke-virtual {v4}, Lr6m;->a()I

    move-result v4

    invoke-static {v4}, Lb2n;->e(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lhng$n$a;->B:Lhng$n$b;

    iget-object v3, v3, Lhng$n$b;->a:Lr6m;

    .line 4
    invoke-virtual {v3}, Lr6m;->c()I

    move-result v3

    invoke-static {v3}, Lb2n;->k(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lhng$n$a;->B:Lhng$n$b;

    iget-object v3, v3, Lhng$n$b;->a:Lr6m;

    .line 5
    invoke-virtual {v3}, Lr6m;->e()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->setData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
