.class public Lcn/wps/moffice/inappmessage/FirebaseInAppMessagingDisplayRegistrar$a;
.super Ljava/lang/Object;
.source "FirebaseInAppMessagingDisplayRegistrar.java"

# interfaces
.implements Lcom/google/firebase/components/ComponentFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/inappmessage/FirebaseInAppMessagingDisplayRegistrar;->getComponents()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/components/ComponentFactory<",
        "Lbn6;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/inappmessage/FirebaseInAppMessagingDisplayRegistrar;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/inappmessage/FirebaseInAppMessagingDisplayRegistrar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/inappmessage/FirebaseInAppMessagingDisplayRegistrar$a;->a:Lcn/wps/moffice/inappmessage/FirebaseInAppMessagingDisplayRegistrar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/components/ComponentContainer;)Lbn6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/inappmessage/FirebaseInAppMessagingDisplayRegistrar$a;->a:Lcn/wps/moffice/inappmessage/FirebaseInAppMessagingDisplayRegistrar;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/inappmessage/FirebaseInAppMessagingDisplayRegistrar;->buildFirebaseInAppMessagingUI(Lcom/google/firebase/components/ComponentContainer;)Lbn6;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/inappmessage/FirebaseInAppMessagingDisplayRegistrar$a;->a(Lcom/google/firebase/components/ComponentContainer;)Lbn6;

    move-result-object p1

    return-object p1
.end method
