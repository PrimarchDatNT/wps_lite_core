.class public Lk45$d;
.super Ljava/lang/Object;
.source "TvMeetingAgoraController.java"

# interfaces
.implements Ll5d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk45;->b(Ljava/lang/String;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lk45;


# direct methods
.method public constructor <init>(Lk45;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk45$d;->b:Lk45;

    iput-object p2, p0, Lk45$d;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPermission(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lk45$d;->a:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lk45$d;->b:Lk45;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lk45;->a(Lk45;Z)Z

    .line 3
    iget-object p1, p0, Lk45$d;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
