.class public final Llvo$a;
.super Ljava/lang/Object;
.source "PptrUDefOPTRecord.java"

# interfaces
.implements Lvuo$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llvo;->g(Lq82;Ldlo;Lluo;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lluo;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lluo;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Llvo$a;->a:Lluo;

    iput p2, p0, Llvo$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Llvo$a;->a:Lluo;

    iget v1, p0, Llvo$a;->b:I

    invoke-interface {v0, p1, v1}, Lluo;->b(II)V

    return-void
.end method
