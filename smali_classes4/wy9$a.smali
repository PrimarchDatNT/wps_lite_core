.class public Lwy9$a;
.super Ljava/lang/Object;
.source "RoamingHomePage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwy9;-><init>(Landroid/app/Activity;Lcn/wps/moffice/main/local/BasePageFragment;Lzy9;Lvk4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwy9;


# direct methods
.method public constructor <init>(Lwy9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwy9$a;->B:Lwy9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwy9$a;->B:Lwy9;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lwy9;->refresh(IZ)V

    return-void
.end method
