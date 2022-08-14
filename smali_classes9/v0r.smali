.class public Lv0r;
.super Ljava/lang/Object;
.source "CreationContextFactory.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lr3r;

.field public final c:Lr3r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr3r;Lr3r;)V
    .locals 0
    .param p2    # Lr3r;
        .annotation build Lcom/google/android/datatransport/runtime/time/WallTime;
        .end annotation
    .end param
    .param p3    # Lr3r;
        .annotation build Lcom/google/android/datatransport/runtime/time/Monotonic;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv0r;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lv0r;->b:Lr3r;

    .line 4
    iput-object p3, p0, Lv0r;->c:Lr3r;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lu0r;
    .locals 3

    .line 1
    iget-object v0, p0, Lv0r;->a:Landroid/content/Context;

    iget-object v1, p0, Lv0r;->b:Lr3r;

    iget-object v2, p0, Lv0r;->c:Lr3r;

    invoke-static {v0, v1, v2, p1}, Lu0r;->a(Landroid/content/Context;Lr3r;Lr3r;Ljava/lang/String;)Lu0r;

    move-result-object p1

    return-object p1
.end method
