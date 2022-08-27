.class public final Luq6$a;
.super Ljava/lang/Object;
.source "KsoAdS2SReport.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luq6;->g(Lcn/wps/moffice/main/ad/s2s/CommonBean;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/ad/s2s/CommonBean;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/ad/s2s/CommonBean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luq6$a;->B:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iput-object p2, p0, Luq6$a;->I:Ljava/lang/String;

    iput-object p3, p0, Luq6$a;->S:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lr63;->v()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    iget-object v1, p0, Luq6$a;->B:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v2, p0, Luq6$a;->I:Ljava/lang/String;

    iget-object v3, p0, Luq6$a;->S:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Luq6;->h(Lcn/wps/moffice/main/ad/s2s/CommonBean;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
