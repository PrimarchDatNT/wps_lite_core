.class public final synthetic Le5u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final B:Lh5u;

.field public final I:I

.field public final S:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lh5u;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5u;->B:Lh5u;

    iput p2, p0, Le5u;->I:I

    iput-object p3, p0, Le5u;->S:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Le5u;->B:Lh5u;

    iget v1, p0, Le5u;->I:I

    iget-object v2, p0, Le5u;->S:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lh5u;->g(ILjava/lang/String;)V

    return-void
.end method
