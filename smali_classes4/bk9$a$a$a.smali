.class public Lbk9$a$a$a;
.super Ljava/lang/Object;
.source "ExportPageShareItem.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbk9$a$a;->b(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbk9$a$a;


# direct methods
.method public constructor <init>(Lbk9$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbk9$a$a$a;->B:Lbk9$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lbk9$a$a$a;->B:Lbk9$a$a;

    iget-object v1, v1, Lbk9$a$a;->a:Lbk9$a;

    iget-object v1, v1, Lbk9$a;->B:Lbk9;

    invoke-static {v1}, Lbk9;->x(Lbk9;)I

    move-result v1

    const/16 v2, 0x19

    invoke-static {v2, v1}, Lr45;->c(II)I

    move-result v16

    .line 2
    iget-object v1, v0, Lbk9$a$a$a;->B:Lbk9$a$a;

    iget-object v1, v1, Lbk9$a$a;->a:Lbk9$a;

    iget-object v1, v1, Lbk9$a;->B:Lbk9;

    invoke-static {v1}, Lbk9;->t(Lbk9;)Landroid/app/Activity;

    move-result-object v3

    iget-object v1, v0, Lbk9$a$a$a;->B:Lbk9$a$a;

    iget-object v1, v1, Lbk9$a$a;->a:Lbk9$a;

    iget-object v1, v1, Lbk9$a;->B:Lbk9;

    invoke-static {v1}, Lbk9;->v(Lbk9;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v3 .. v16}, Lr45;->R(Landroid/content/Context;Ljava/lang/String;ZZLv45;ZZZLandroid/graphics/RectF;ZLjava/lang/String;Landroid/os/Bundle;ZI)Z

    return-void
.end method
