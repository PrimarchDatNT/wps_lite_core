.class public Lsul$i;
.super Ljava/lang/Object;
.source "SpellCheck.java"

# interfaces
.implements Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsul;->B0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsul;


# direct methods
.method public constructor <init>(Lsul;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsul$i;->a:Lsul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsul$i;->a:Lsul;

    invoke-static {v0}, Lsul;->m(Lsul;)Lzul;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzul;->z([Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lsul$i;->a:Lsul;

    invoke-static {p1}, Lsul;->m(Lsul;)Lzul;

    move-result-object p1

    invoke-virtual {p1}, Lzul;->B()V

    return-void
.end method
