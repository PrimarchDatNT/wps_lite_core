.class public Lk2m$a;
.super Ljava/lang/Object;
.source "KmoBook.java"

# interfaces
.implements Lw91$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk2m;->V()Logm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk2m;


# direct methods
.method public constructor <init>(Lk2m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk2m$a;->a:Lk2m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(III[Lom1;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lk2m$a;->a:Lk2m;

    invoke-virtual {v0, p1, p4, p5}, Lk2m;->v1(I[Lom1;I)V

    .line 2
    iget-object v1, p0, Lk2m$a;->a:Lk2m;

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-static/range {v1 .. v6}, Lk2m;->h(Lk2m;III[Lom1;I)V

    return-void
.end method
