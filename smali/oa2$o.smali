.class public Loa2$o;
.super Ljava/lang/Object;
.source "CompactCoreParser.java"

# interfaces
.implements Loa2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loa2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "o"
.end annotation


# instance fields
.field public final synthetic a:Loa2;


# direct methods
.method public constructor <init>(Loa2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa2$o;->a:Loa2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(C)V
    .locals 1

    const/16 v0, 0x3f

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Loa2$o;->a:Loa2;

    const/4 v0, 0x4

    invoke-static {p1, v0}, Loa2;->n(Loa2;I)I

    :cond_0
    return-void
.end method
