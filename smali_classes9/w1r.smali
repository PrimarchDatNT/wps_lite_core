.class public final synthetic Lw1r;
.super Ljava/lang/Object;
.source "Uploader.java"

# interfaces
.implements Lq3r$a;


# instance fields
.field public final a:Lz1r;

.field public final b:Lt0r;

.field public final c:Ljava/lang/Iterable;

.field public final d:Le0r;

.field public final e:I


# direct methods
.method public constructor <init>(Lz1r;Lt0r;Ljava/lang/Iterable;Le0r;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1r;->a:Lz1r;

    iput-object p2, p0, Lw1r;->b:Lt0r;

    iput-object p3, p0, Lw1r;->c:Ljava/lang/Iterable;

    iput-object p4, p0, Lw1r;->d:Le0r;

    iput p5, p0, Lw1r;->e:I

    return-void
.end method

.method public static a(Lz1r;Lt0r;Ljava/lang/Iterable;Le0r;I)Lq3r$a;
    .locals 7

    new-instance v6, Lw1r;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lw1r;-><init>(Lz1r;Lt0r;Ljava/lang/Iterable;Le0r;I)V

    return-object v6
.end method


# virtual methods
.method public execute()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lw1r;->a:Lz1r;

    iget-object v1, p0, Lw1r;->b:Lt0r;

    iget-object v2, p0, Lw1r;->c:Ljava/lang/Iterable;

    iget-object v3, p0, Lw1r;->d:Le0r;

    iget v4, p0, Lw1r;->e:I

    invoke-static {v0, v1, v2, v3, v4}, Lz1r;->c(Lz1r;Lt0r;Ljava/lang/Iterable;Le0r;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
