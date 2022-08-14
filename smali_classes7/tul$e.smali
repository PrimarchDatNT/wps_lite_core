.class public Ltul$e;
.super Ljava/lang/Object;
.source "SpellCheckPanel.java"

# interfaces
.implements Lbzl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltul;->B1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltul;


# direct methods
.method public constructor <init>(Ltul;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltul$e;->a:Ltul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltul$e;->a:Ltul;

    invoke-static {v0}, Ltul;->w2(Ltul;)Lsul;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsul;->R(I)V

    return-void
.end method
