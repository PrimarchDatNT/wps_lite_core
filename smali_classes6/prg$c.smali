.class public Lprg$c;
.super Ljava/lang/Object;
.source "TvMeetingBase.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lprg;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lprg;


# direct methods
.method public constructor <init>(Lprg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lprg$c;->B:Lprg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 1
    iget-object p2, p0, Lprg$c;->B:Lprg;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lprg;->r(Z)V

    .line 2
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
