.class public final synthetic Ly1r;
.super Ljava/lang/Object;
.source "Uploader.java"

# interfaces
.implements Lq3r$a;


# instance fields
.field public final a:Lz1r;

.field public final b:Le0r;

.field public final c:I


# direct methods
.method public constructor <init>(Lz1r;Le0r;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1r;->a:Lz1r;

    iput-object p2, p0, Ly1r;->b:Le0r;

    iput p3, p0, Ly1r;->c:I

    return-void
.end method

.method public static a(Lz1r;Le0r;I)Lq3r$a;
    .locals 1

    new-instance v0, Ly1r;

    invoke-direct {v0, p0, p1, p2}, Ly1r;-><init>(Lz1r;Le0r;I)V

    return-object v0
.end method


# virtual methods
.method public execute()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ly1r;->a:Lz1r;

    iget-object v1, p0, Ly1r;->b:Le0r;

    iget v2, p0, Ly1r;->c:I

    invoke-static {v0, v1, v2}, Lz1r;->d(Lz1r;Le0r;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
