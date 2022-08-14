.class public Lhz4$p$a;
.super Ljava/lang/Object;
.source "SaveDialog.java"

# interfaces
.implements Leq6$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhz4$p;->t(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leq6$b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhz4$p;


# direct methods
.method public constructor <init>(Lhz4$p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhz4$p$a;->a:Lhz4$p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhz4$p$a;->a:Lhz4$p;

    iget-object v0, v0, Lhz4$p;->Y:Lhz4;

    const-string v1, "doExport doImportProcess "

    invoke-virtual {v0, v1, p1}, Lhz4;->B2(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lhz4$p$a$a;

    invoke-direct {v0, p0, p1}, Lhz4$p$a$a;-><init>(Lhz4$p$a;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lhz4$p$a;->a(Ljava/lang/String;)V

    return-void
.end method
