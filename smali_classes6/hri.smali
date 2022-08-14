.class public Lhri;
.super Ljava/lang/Object;
.source "NoteMetadata.java"

# interfaces
.implements Lzqi;


# instance fields
.field public a:Lomq;


# direct methods
.method public constructor <init>(Lomq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhri;->a:Lomq;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhri;->a:Lomq;

    invoke-virtual {v0}, Lomq;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
