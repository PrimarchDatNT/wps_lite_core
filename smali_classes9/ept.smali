.class public final Lept;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.6.0"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lept;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lept;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lept;->a:Ljava/lang/String;

    return-object p0
.end method
