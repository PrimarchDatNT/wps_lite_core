.class public Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage$n$a$a;
.super Ljava/lang/Object;
.source "RecentsHomePage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage$n$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage$n$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage$n$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage$n$a$a;->B:Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage$n$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage$n$a$a;->B:Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage$n$a;

    iget-object v0, v0, Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage$n$a;->S:Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage$n;

    iget-object v0, v0, Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage$n;->a:Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage;->refresh(I)V

    return-void
.end method
