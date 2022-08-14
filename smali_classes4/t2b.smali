.class public final synthetic Lt2b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic B:Lf3b;


# direct methods
.method public synthetic constructor <init>(Lf3b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2b;->B:Lf3b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lt2b;->B:Lf3b;

    invoke-virtual {v0, p1, p2}, Lf3b;->v(Landroid/content/DialogInterface;I)V

    return-void
.end method
