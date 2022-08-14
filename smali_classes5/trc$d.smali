.class public Ltrc$d;
.super Ljava/lang/Object;
.source "PDFRemindMemberTips.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltrc;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ltrc;


# direct methods
.method public constructor <init>(Ltrc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltrc$d;->B:Ltrc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltrc$d;->B:Ltrc;

    invoke-static {v0}, Ltrc;->i(Ltrc;)V

    return-void
.end method
