.class public Ld8l$a;
.super Ljava/lang/Object;
.source "InsertPicSelectPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld8l;-><init>(Lcn/wps/moffice/writer/Writer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ld8l;


# direct methods
.method public constructor <init>(Ld8l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld8l$a;->B:Ld8l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld8l$a;->B:Ld8l;

    invoke-virtual {v0}, Lozl;->show()V

    return-void
.end method
