.class public Lfza$a;
.super Ljava/lang/Object;
.source "LongPictureSelectDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfza;->w3(ZZ[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lfza;


# direct methods
.method public constructor <init>(Lfza;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfza$a;->B:Lfza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfza$a;->B:Lfza;

    invoke-static {v0}, Lfza;->U2(Lfza;)V

    return-void
.end method
