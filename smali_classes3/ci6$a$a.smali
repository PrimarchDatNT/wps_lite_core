.class public Lci6$a$a;
.super Ljava/lang/Object;
.source "PaperCompositionGuideModel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lci6$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lci6$a;


# direct methods
.method public constructor <init>(Lci6$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lci6$a$a;->B:Lci6$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lci6$a$a;->B:Lci6$a;

    iget-object v0, v0, Lci6$a;->I:Lci6;

    invoke-virtual {v0}, Lci6;->p()V

    return-void
.end method
