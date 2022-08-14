.class public Lbke$k;
.super Ljava/lang/Object;
.source "NormalInsertSlide.java"

# interfaces
.implements Lsfe$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbke;->e0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbke;


# direct methods
.method public constructor <init>(Lbke;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbke$k;->b:Lbke;

    iput p2, p0, Lbke$k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbke$k;->b:Lbke;

    iget v1, p0, Lbke$k;->a:I

    invoke-static {v0, v1}, Lbke;->J(Lbke;I)V

    return-void
.end method
