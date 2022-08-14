.class public Lkme$h$b;
.super Ljava/lang/Object;
.source "TvMeetingBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkme$h;->b(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lkme$h;


# direct methods
.method public constructor <init>(Lkme$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkme$h$b;->B:Lkme$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkme$h$b;->B:Lkme$h;

    iget-object v1, v0, Lkme$h;->f:Lkme;

    iget-object v0, v0, Lkme$h;->e:Loro$d;

    invoke-static {v1, v0}, Lkme;->H(Lkme;Loro$d;)V

    return-void
.end method
