.class public Lhnd;
.super Ljava/lang/Object;
.source "VolumeCutter.java"

# interfaces
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;


# instance fields
.field public B:Lh8e;

.field public I:Lqle;


# direct methods
.method public constructor <init>(Lh8e;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lhnd$a;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->comp_hardware_page_turning:I

    sget v2, Lcom/resouce/module/ResSTRING;->phone_public_voice_key_paging:I

    invoke-direct {v0, p0, v1, v2}, Lhnd$a;-><init>(Lhnd;II)V

    iput-object v0, p0, Lhnd;->I:Lqle;

    .line 3
    iput-object p1, p0, Lhnd;->B:Lh8e;

    return-void
.end method

.method public static synthetic a(Lhnd;)Lh8e;
    .locals 0

    .line 1
    iget-object p0, p0, Lhnd;->B:Lh8e;

    return-object p0
.end method


# virtual methods
.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lhnd;->B:Lh8e;

    return-void
.end method
