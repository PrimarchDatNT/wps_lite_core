.class public final Lort;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Landroid/net/Uri;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Lprt;


# direct methods
.method public constructor <init>(Lprt;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lort;->U:Lprt;

    iput-boolean p2, p0, Lort;->B:Z

    iput-object p3, p0, Lort;->I:Landroid/net/Uri;

    iput-object p4, p0, Lort;->S:Ljava/lang/String;

    iput-object p5, p0, Lort;->T:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lort;->U:Lprt;

    iget-boolean v1, p0, Lort;->B:Z

    iget-object v2, p0, Lort;->I:Landroid/net/Uri;

    iget-object v3, p0, Lort;->S:Ljava/lang/String;

    iget-object v4, p0, Lort;->T:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lprt;->a(Lprt;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
