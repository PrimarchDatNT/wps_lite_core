.class public Lcn/wps/moffice/main/local/home/PadHomeActivity$v;
.super Llm8;
.source "PadHomeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/local/home/PadHomeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "v"
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/local/home/PadHomeActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/PadHomeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/PadHomeActivity$v;->B:Lcn/wps/moffice/main/local/home/PadHomeActivity;

    invoke-direct {p0}, Llm8;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/wps/moffice/main/local/home/PadHomeActivity;Lcn/wps/moffice/main/local/home/PadHomeActivity$k;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/wps/moffice/main/local/home/PadHomeActivity$v;-><init>(Lcn/wps/moffice/main/local/home/PadHomeActivity;)V

    return-void
.end method


# virtual methods
.method public a()Lnm8;
    .locals 1

    .line 1
    sget-object v0, Lnm8;->B:Lnm8;

    return-object v0
.end method

.method public n([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object p1

    new-instance v0, Lcn/wps/moffice/main/local/home/PadHomeActivity$v$a;

    invoke-direct {v0, p0, p2}, Lcn/wps/moffice/main/local/home/PadHomeActivity$v$a;-><init>(Lcn/wps/moffice/main/local/home/PadHomeActivity$v;[Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lmm8;->f(Ljava/lang/Runnable;)V

    return-void
.end method
