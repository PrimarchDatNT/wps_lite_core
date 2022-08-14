.class public Ln7f$a;
.super Lz5q;
.source "ConvertServerApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln7f;->p(Ljava/lang/String;)Lc6f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:Ln7f;


# direct methods
.method public constructor <init>(Ln7f;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln7f$a;->b:Ln7f;

    iput-object p2, p0, Ln7f$a;->a:[Ljava/lang/String;

    invoke-direct {p0}, Lz5q;-><init>()V

    return-void
.end method


# virtual methods
.method public j(Lt5q;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln7f$a;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 2
    iget-object p2, p0, Ln7f$a;->b:Ln7f;

    invoke-virtual {p1}, Lp5q;->m()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Ln7f;->b(Ln7f;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
