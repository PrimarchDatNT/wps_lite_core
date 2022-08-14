.class public final Ldi6$a;
.super Ljava/lang/Object;
.source "PaperCompositionUtil.java"

# interfaces
.implements Ldi6$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldi6;->a(Ldi6$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldi6$b;


# direct methods
.method public constructor <init>(Ldi6$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldi6$a;->a:Ldi6$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lyha;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldi6$a;->a:Ldi6$b;

    invoke-interface {v0, p1}, Ldi6$b;->a(Lyha;)V

    return-void
.end method
