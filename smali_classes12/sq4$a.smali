.class public Lsq4$a;
.super Ljava/lang/Object;
.source "CheckSDKInstalledInterceptor.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsq4;->h(Landroid/app/Activity;Lqn3$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:Lsq4;


# direct methods
.method public constructor <init>(Lsq4;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsq4$a;->I:Lsq4;

    iput-object p2, p0, Lsq4$a;->B:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lsq4$a;->I:Lsq4;

    iget-object p2, p0, Lsq4$a;->B:Landroid/app/Activity;

    invoke-virtual {p1, p2}, Lsq4;->d(Landroid/app/Activity;)V

    return-void
.end method
