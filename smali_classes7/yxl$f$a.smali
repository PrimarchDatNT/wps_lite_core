.class public Lyxl$f$a;
.super Ljava/lang/Object;
.source "TvMeetingMsgManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyxl$f;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lyxl$f;


# direct methods
.method public constructor <init>(Lyxl$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyxl$f$a;->B:Lyxl$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyxl$f$a;->B:Lyxl$f;

    iget-object v0, v0, Lyxl$f;->B:Lyxl;

    invoke-virtual {v0}, Lyxl;->X0()V

    return-void
.end method
