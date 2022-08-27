.class public Lwt7$d;
.super Ljava/lang/Object;
.source "WPSDriveDownloadHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwt7;->k(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Lwt7;


# direct methods
.method public constructor <init>(Lwt7;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwt7$d;->S:Lwt7;

    iput p2, p0, Lwt7$d;->B:I

    iput-object p3, p0, Lwt7$d;->I:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwt7$d;->S:Lwt7;

    iget-object v0, v0, Ltt7;->b:Lv18;

    iget v1, p0, Lwt7$d;->B:I

    iget-object v2, p0, Lwt7$d;->I:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lv18;->onError(ILjava/lang/String;)V

    return-void
.end method
