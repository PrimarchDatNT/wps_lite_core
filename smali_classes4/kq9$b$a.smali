.class public Lkq9$b$a;
.super Ljava/lang/Object;
.source "NewRecentsHomePageViews.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkq9$b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lkq9$b;


# direct methods
.method public constructor <init>(Lkq9$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkq9$b$a;->B:Lkq9$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkq9$b$a;->B:Lkq9$b;

    iget-object v0, v0, Lkq9$b;->B:Lkq9;

    invoke-static {v0}, Lkq9;->f(Lkq9;)Lcn/wps/moffice/main/push/spread/home/HomePtrHeaderViewLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lkq9$b$a;->B:Lkq9$b;

    iget-object v0, v0, Lkq9$b;->B:Lkq9;

    invoke-static {v0}, Lkq9;->f(Lkq9;)Lcn/wps/moffice/main/push/spread/home/HomePtrHeaderViewLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->x()V

    :cond_0
    return-void
.end method
