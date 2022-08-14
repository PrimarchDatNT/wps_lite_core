.class public Lyxl$f;
.super Ljava/lang/Object;
.source "TvMeetingMsgManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyxl;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lyxl;


# direct methods
.method public constructor <init>(Lyxl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyxl$f;->B:Lyxl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    new-instance p1, Lyxl$f$a;

    invoke-direct {p1, p0}, Lyxl$f$a;-><init>(Lyxl$f;)V

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method
