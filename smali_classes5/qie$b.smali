.class public Lqie$b;
.super Ljava/lang/Object;
.source "TemplateSearchPage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqie;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqie;


# direct methods
.method public constructor <init>(Lqie;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqie$b;->B:Lqie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqie$b;->B:Lqie;

    invoke-virtual {v0}, Lqie;->n()V

    return-void
.end method
