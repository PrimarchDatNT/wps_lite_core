.class public Ldpc$b;
.super Ljava/lang/Object;
.source "PartPreviewView.java"

# interfaces
.implements Luoc$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldpc;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldpc;


# direct methods
.method public constructor <init>(Ldpc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldpc$b;->a:Ldpc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lwef;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldpc$b;->a:Ldpc;

    invoke-static {v0, p1}, Ldpc;->o(Ldpc;Lwef;)V

    .line 2
    iget-object v0, p0, Ldpc$b;->a:Ldpc;

    invoke-static {v0, p1}, Ldpc;->v(Ldpc;Lwef;)Lwef;

    return-void
.end method
