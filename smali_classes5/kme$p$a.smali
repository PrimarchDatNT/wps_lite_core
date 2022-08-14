.class public Lkme$p$a;
.super Ljava/lang/Object;
.source "TvMeetingBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkme$p;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lkme$p;


# direct methods
.method public constructor <init>(Lkme$p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkme$p$a;->B:Lkme$p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkme$p$a;->B:Lkme$p;

    iget-object v0, v0, Lkme$p;->B:Lkme;

    iget-object v1, v0, Lkme;->T:Lzle;

    iget-object v2, v0, Lkme;->h0:Ljava/lang/String;

    iget-object v0, v0, Lkme;->i0:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ld45;->transferBroadcast(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    new-instance v0, Lkme$p$a$a;

    invoke-direct {v0, p0}, Lkme$p$a$a;-><init>(Lkme$p$a;)V

    invoke-static {v0}, Lqkd;->c(Ljava/lang/Runnable;)V

    return-void
.end method
