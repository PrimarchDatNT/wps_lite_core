.class public final synthetic Lurt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final B:Lrrt;

.field public final I:I

.field public final S:Ljava/lang/Exception;

.field public final T:[B

.field public final U:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lrrt;ILjava/lang/Exception;[BLjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lurt;->B:Lrrt;

    iput p2, p0, Lurt;->I:I

    iput-object p3, p0, Lurt;->S:Ljava/lang/Exception;

    iput-object p4, p0, Lurt;->T:[B

    iput-object p5, p0, Lurt;->U:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lurt;->B:Lrrt;

    iget v1, p0, Lurt;->I:I

    iget-object v2, p0, Lurt;->S:Ljava/lang/Exception;

    iget-object v3, p0, Lurt;->T:[B

    iget-object v4, p0, Lurt;->U:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, v3, v4}, Lrrt;->a(ILjava/lang/Exception;[BLjava/util/Map;)V

    return-void
.end method
