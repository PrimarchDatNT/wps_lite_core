.class public Le7e$a$a;
.super Ljava/lang/Object;
.source "SelectPrintSlide.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le7e$a;->didOrientationChanged(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Le7e$a;


# direct methods
.method public constructor <init>(Le7e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le7e$a$a;->B:Le7e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Le7e$a$a;->B:Le7e$a;

    iget-object v0, v0, Le7e$a;->B:Le7e;

    invoke-virtual {v0}, Le7e;->m()V

    return-void
.end method
