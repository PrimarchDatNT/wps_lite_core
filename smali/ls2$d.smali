.class public Lls2$d;
.super Ljava/lang/Object;
.source "GoogleIAUHelper.java"

# interfaces
.implements Ljna$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lls2;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lls2;


# direct methods
.method public constructor <init>(Lls2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lls2$d;->a:Lls2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;Lina;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lls2$d;->a:Lls2;

    const-string p2, "mine_red_dot_version"

    invoke-virtual {p1, p2}, Lls2;->A(Ljava/lang/String;)V

    return-void
.end method
