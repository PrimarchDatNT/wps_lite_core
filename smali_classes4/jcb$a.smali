.class public Ljcb$a;
.super Ljava/lang/Object;
.source "AbsActiveBehaviour.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljcb;->a(Lcn/wps/moffice/main/sniffer/active/ActiveConfigBean$BehavioursBean;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/sniffer/active/ActiveConfigBean$BehavioursBean;

.field public final synthetic I:Ljcb;


# direct methods
.method public constructor <init>(Ljcb;Lcn/wps/moffice/main/sniffer/active/ActiveConfigBean$BehavioursBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljcb$a;->I:Ljcb;

    iput-object p2, p0, Ljcb$a;->B:Lcn/wps/moffice/main/sniffer/active/ActiveConfigBean$BehavioursBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljcb$a;->I:Ljcb;

    iget-object v1, p0, Ljcb$a;->B:Lcn/wps/moffice/main/sniffer/active/ActiveConfigBean$BehavioursBean;

    invoke-virtual {v0, v1}, Ljcb;->i(Lcn/wps/moffice/main/sniffer/active/ActiveConfigBean$BehavioursBean;)Z

    return-void
.end method
