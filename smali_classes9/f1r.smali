.class public final synthetic Lf1r;
.super Ljava/lang/Object;
.source "DefaultScheduler.java"

# interfaces
.implements Lq3r$a;


# instance fields
.field public final a:Lg1r;

.field public final b:Le0r;

.field public final c:Lzzq;


# direct methods
.method public constructor <init>(Lg1r;Le0r;Lzzq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1r;->a:Lg1r;

    iput-object p2, p0, Lf1r;->b:Le0r;

    iput-object p3, p0, Lf1r;->c:Lzzq;

    return-void
.end method

.method public static a(Lg1r;Le0r;Lzzq;)Lq3r$a;
    .locals 1

    new-instance v0, Lf1r;

    invoke-direct {v0, p0, p1, p2}, Lf1r;-><init>(Lg1r;Le0r;Lzzq;)V

    return-object v0
.end method


# virtual methods
.method public execute()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lf1r;->a:Lg1r;

    iget-object v1, p0, Lf1r;->b:Le0r;

    iget-object v2, p0, Lf1r;->c:Lzzq;

    invoke-static {v0, v1, v2}, Lg1r;->b(Lg1r;Le0r;Lzzq;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
