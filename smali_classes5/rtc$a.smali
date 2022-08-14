.class public Lrtc$a;
.super Ljava/lang/Object;
.source "ShareToEmailPanel.java"

# interfaces
.implements Lkff$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrtc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrtc;


# direct methods
.method public constructor <init>(Lrtc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrtc$a;->a:Lrtc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/content/pm/ResolveInfo;)V
    .locals 2

    const-string v0, "pdf_share"

    .line 1
    invoke-static {v0}, Lqoc;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lrtc$a;->a:Lrtc;

    invoke-static {v0}, Lrtc;->K0(Lrtc;)Lftc;

    move-result-object v0

    new-instance v1, Lrtc$a$a;

    invoke-direct {v1, p0, p1}, Lrtc$a$a;-><init>(Lrtc$a;Landroid/content/pm/ResolveInfo;)V

    invoke-virtual {v0, v1}, Lftc;->M(Ljava/lang/Runnable;)V

    return-void
.end method
