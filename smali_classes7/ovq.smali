.class public Lovq;
.super Ljava/lang/Object;
.source "InputStreamVolumeManager.java"

# interfaces
.implements Livq;


# instance fields
.field public final a:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lovq;->a:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public a(Lcvq;Lhvq;)Lhvq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p2, Lnvq;

    iget-object v0, p0, Lovq;->a:Ljava/io/InputStream;

    invoke-direct {p2, p1, v0}, Lnvq;-><init>(Lcvq;Ljava/io/InputStream;)V

    return-object p2
.end method
