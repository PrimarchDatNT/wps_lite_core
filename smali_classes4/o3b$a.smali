.class public Lo3b$a;
.super Ljava/lang/Object;
.source "SplicingPreView.java"

# interfaces
.implements Ln6b$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo3b;->C3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo3b;


# direct methods
.method public constructor <init>(Lo3b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo3b$a;->a:Lo3b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo3b$a;->a:Lo3b;

    iget-object v0, v0, Lo3b;->p0:Ljava/util/ArrayList;

    invoke-static {v0}, Lo3b;->B3(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lo3b$a;->a:Lo3b;

    iget-object v0, v0, Lo3b;->p0:Ljava/util/ArrayList;

    return-object v0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/String;ZI)V
    .locals 1

    .line 1
    iget-object p2, p0, Lo3b$a;->a:Lo3b;

    invoke-static {p2}, Lo3b;->r3(Lo3b;)Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2, p1}, Ln6b;->y(Landroid/app/Activity;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lo3b$a;->a:Lo3b;

    const-string p2, "splice"

    const-string p3, "exportsuccess"

    const-string v0, "2pdf"

    invoke-virtual {p1, p2, p3, v0}, Lo3b;->y3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onClose()V
    .locals 0

    return-void
.end method
