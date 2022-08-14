.class public Lc4b$e;
.super Ljava/lang/Object;
.source "TranslationView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc4b;->X2(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lc4b;


# direct methods
.method public constructor <init>(Lc4b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc4b$e;->I:Lc4b;

    iput p2, p0, Lc4b$e;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/16 v0, 0x14

    .line 1
    invoke-static {v0}, Lfq2;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lys9$b;->f1:Lys9$b;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "scan"

    const-string v2, "pdfocr"

    invoke-static {v0, v1, v2}, Lgt9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lc4b$e;->I:Lc4b;

    iget v1, p0, Lc4b$e;->B:I

    invoke-virtual {v0, v1}, Lc4b;->r3(I)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget v0, p0, Lc4b$e;->B:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 5
    iget-object v0, p0, Lc4b$e;->I:Lc4b;

    invoke-virtual {v0}, Lc4b;->a3()V

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 6
    iget-object v0, p0, Lc4b$e;->I:Lc4b;

    invoke-virtual {v0}, Lc4b;->d3()V

    :cond_3
    :goto_1
    return-void
.end method
