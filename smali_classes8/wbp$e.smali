.class public Lwbp$e;
.super Ljava/lang/Object;
.source "SlideTransitionUil.java"

# interfaces
.implements Lo9p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwbp;->k0()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyap;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lwbp;


# direct methods
.method public constructor <init>(Lwbp;Lyap;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwbp$e;->d:Lwbp;

    iput-object p2, p0, Lwbp$e;->a:Lyap;

    iput p3, p0, Lwbp$e;->b:I

    iput p4, p0, Lwbp$e;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwbp$e;->d:Lwbp;

    iget-object v1, p0, Lwbp$e;->a:Lyap;

    iget v2, p0, Lwbp$e;->b:I

    iget v3, p0, Lwbp$e;->c:I

    invoke-virtual {v0, v1, v2, v3}, Lwbp;->j0(Lyap;II)V

    return-void
.end method
