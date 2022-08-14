.class public Lex4$c;
.super Ljava/lang/Object;
.source "CooperateMemberViewModule.java"

# interfaces
.implements Lar3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lex4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lex4;


# direct methods
.method public constructor <init>(Lex4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lex4$c;->a:Lex4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lex4$c;->a:Lex4;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lex4;->f(Lex4;Z)V

    return-void
.end method
