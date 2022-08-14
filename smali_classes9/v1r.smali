.class public final synthetic Lv1r;
.super Ljava/lang/Object;
.source "Uploader.java"

# interfaces
.implements Lq3r$a;


# instance fields
.field public final a:Lz1r;

.field public final b:Le0r;


# direct methods
.method public constructor <init>(Lz1r;Le0r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1r;->a:Lz1r;

    iput-object p2, p0, Lv1r;->b:Le0r;

    return-void
.end method

.method public static a(Lz1r;Le0r;)Lq3r$a;
    .locals 1

    new-instance v0, Lv1r;

    invoke-direct {v0, p0, p1}, Lv1r;-><init>(Lz1r;Le0r;)V

    return-object v0
.end method


# virtual methods
.method public execute()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lv1r;->a:Lz1r;

    iget-object v1, p0, Lv1r;->b:Le0r;

    invoke-static {v0, v1}, Lz1r;->b(Lz1r;Le0r;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method
