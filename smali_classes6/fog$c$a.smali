.class public Lfog$c$a;
.super Ljava/lang/Object;
.source "ShareAndSaveHelper.java"

# interfaces
.implements Leog$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfog$c;->a(Lqdf;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfog$c;


# direct methods
.method public constructor <init>(Lfog$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfog$c$a;->a:Lfog$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfog$c$a;->a:Lfog$c;

    iget-object v1, v0, Lfog$c;->c:Lfog;

    iget-object v0, v0, Lfog$c;->a:Ljava/util/List;

    invoke-static {v1, v0, p1}, Lfog;->b(Lfog;Ljava/util/List;Z)V

    return-void
.end method
