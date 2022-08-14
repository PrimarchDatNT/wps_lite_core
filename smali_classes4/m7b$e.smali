.class public Lm7b$e;
.super Ljava/lang/Object;
.source "PhotoModule.java"

# interfaces
.implements Lg7b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm7b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm7b;


# direct methods
.method public constructor <init>(Lm7b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm7b$e;->a:Lm7b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-static {}, Lzhh;->a()Lzhh;

    move-result-object v0

    const-string v1, "OnFlingListener onRight"

    invoke-virtual {v0, v1}, Lzhh;->b(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lm7b$e;->a:Lm7b;

    iget-object v0, v0, Lm7b;->L:Lcn/wps/moffice/main/scan/view/ScrollableTabView;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/view/ScrollableTabView;->i()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-static {}, Lzhh;->a()Lzhh;

    move-result-object v0

    const-string v1, "OnFlingListener onLeft"

    invoke-virtual {v0, v1}, Lzhh;->b(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lm7b$e;->a:Lm7b;

    iget-object v0, v0, Lm7b;->L:Lcn/wps/moffice/main/scan/view/ScrollableTabView;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/view/ScrollableTabView;->j()V

    return-void
.end method
