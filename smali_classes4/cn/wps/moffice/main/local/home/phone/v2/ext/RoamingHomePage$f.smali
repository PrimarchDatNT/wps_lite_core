.class public Lcn/wps/moffice/main/local/home/phone/v2/ext/RoamingHomePage$f;
.super Ljava/lang/Object;
.source "RoamingHomePage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/home/phone/v2/ext/RoamingHomePage;->loadData(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lcn/wps/moffice/main/local/home/phone/v2/ext/RoamingHomePage;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/phone/v2/ext/RoamingHomePage;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/phone/v2/ext/RoamingHomePage$f;->I:Lcn/wps/moffice/main/local/home/phone/v2/ext/RoamingHomePage;

    iput p2, p0, Lcn/wps/moffice/main/local/home/phone/v2/ext/RoamingHomePage$f;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/local/home/phone/v2/ext/RoamingHomePage$f;->B:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/v2/ext/RoamingHomePage$f;->I:Lcn/wps/moffice/main/local/home/phone/v2/ext/RoamingHomePage;

    invoke-static {v0}, Lcn/wps/moffice/main/local/home/phone/v2/ext/RoamingHomePage;->access$000(Lcn/wps/moffice/main/local/home/phone/v2/ext/RoamingHomePage;)Lz08;

    move-result-object v0

    invoke-virtual {v0}, Lz08;->u()La68;

    move-result-object v0

    invoke-virtual {v0}, La68;->S()V

    :cond_0
    return-void
.end method
