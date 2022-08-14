.class public Ldpc$e$a;
.super Ljava/lang/Object;
.source "PartPreviewView.java"

# interfaces
.implements Lrib;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldpc$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldpc$e;


# direct methods
.method public constructor <init>(Ldpc$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldpc$e$a;->a:Ldpc$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmib;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldpc$e$a;->a:Ldpc$e;

    iget-object p1, p1, Ldpc$e;->B:Ldpc;

    invoke-static {p1}, Ldpc;->x(Ldpc;)V

    return-void
.end method
