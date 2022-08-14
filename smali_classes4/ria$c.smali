.class public final Lria$c;
.super Ljava/lang/Object;
.source "ProcessOnUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lria;->g(Landroid/app/Activity;Laaa$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lria$c;->B:Landroid/app/Activity;

    iput-object p2, p0, Lria$c;->I:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lria$c;->B:Landroid/app/Activity;

    iget-object v1, p0, Lria$c;->I:Ljava/lang/Runnable;

    const-string v2, "android_vip_processon_mind_cb6cdfdd16"

    const-string v3, "spacelimit"

    invoke-static {v0, v1, v2, v3}, Lf87;->j(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
