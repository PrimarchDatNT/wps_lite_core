.class public final synthetic Le1r;
.super Ljava/lang/Object;
.source "DefaultScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final B:Lg1r;

.field public final I:Le0r;

.field public final S:Lwyq;

.field public final T:Lzzq;


# direct methods
.method public constructor <init>(Lg1r;Le0r;Lwyq;Lzzq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1r;->B:Lg1r;

    iput-object p2, p0, Le1r;->I:Le0r;

    iput-object p3, p0, Le1r;->S:Lwyq;

    iput-object p4, p0, Le1r;->T:Lzzq;

    return-void
.end method

.method public static a(Lg1r;Le0r;Lwyq;Lzzq;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Le1r;

    invoke-direct {v0, p0, p1, p2, p3}, Le1r;-><init>(Lg1r;Le0r;Lwyq;Lzzq;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Le1r;->B:Lg1r;

    iget-object v1, p0, Le1r;->I:Le0r;

    iget-object v2, p0, Le1r;->S:Lwyq;

    iget-object v3, p0, Le1r;->T:Lzzq;

    invoke-static {v0, v1, v2, v3}, Lg1r;->c(Lg1r;Le0r;Lwyq;Lzzq;)V

    return-void
.end method
