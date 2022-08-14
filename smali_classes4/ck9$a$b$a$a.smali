.class public Lck9$a$b$a$a;
.super Ljava/lang/Object;
.source "ExportPicFuncItem.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lck9$a$b$a;->b(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lck9$a$b$a;


# direct methods
.method public constructor <init>(Lck9$a$b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lck9$a$b$a$a;->B:Lck9$a$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    move-object/from16 v0, p0

    const/16 v1, 0x19

    const/4 v2, 0x7

    .line 1
    invoke-static {v1, v2}, Lr45;->c(II)I

    move-result v16

    .line 2
    iget-object v1, v0, Lck9$a$b$a$a;->B:Lck9$a$b$a;

    iget-object v1, v1, Lck9$a$b$a;->a:Lck9$a$b;

    iget-object v1, v1, Lck9$a$b;->B:Lck9$a;

    iget-object v1, v1, Lck9$a;->B:Lck9;

    invoke-static {v1}, Lck9;->s(Lck9;)Landroid/app/Activity;

    move-result-object v3

    iget-object v1, v0, Lck9$a$b$a$a;->B:Lck9$a$b$a;

    iget-object v1, v1, Lck9$a$b$a;->a:Lck9$a$b;

    iget-object v1, v1, Lck9$a$b;->B:Lck9$a;

    iget-object v1, v1, Lck9$a;->B:Lck9;

    invoke-static {v1}, Lck9;->v(Lck9;)Ljava/lang/String;

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
