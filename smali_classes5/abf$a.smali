.class public final Labf$a;
.super Ljava/lang/Object;
.source "GroupShareHelper.java"

# interfaces
.implements Lp68;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labf;->w(Landroid/app/Activity;Lu68$b;Ljava/lang/String;I)Lu68$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Labf$a$a;

    invoke-direct {v0, p0, p2}, Labf$a$a;-><init>(Labf$a;Ljava/lang/Runnable;)V

    const/4 p2, 0x0

    invoke-static {p1, v0, p2}, Lbbf;->a(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
